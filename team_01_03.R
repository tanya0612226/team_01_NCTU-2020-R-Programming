#��X�U�ꦺ�`�v
TW_dr = TW$���`��[1]/TW$�T�E��[1]
KR_dr = KR$���`��[1]/KR$�T�E��[1]
JP_dr = JP$���`��[1]/JP$�T�E��[1]
CN_dr = CN$���`��[1]/CN$�T�E��[1]
IN_dr = IN$���`��[1]/IN$�T�E��[1]
AU_dr = AU$���`��[1]/AU$�T�E��[1]
NZ_dr = NZ$���`��[1]/NZ$�T�E��[1]
ID_dr = ID$���`��[1]/ID$�T�E��[1]
SG_dr = SG$���`��[1]/SG$�T�E��[1]
RU_dr = RU$���`��[1]/RU$�T�E��[1]
US_dr = US$���`��[1]/US$�T�E��[1]
CA_dr = CA$���`��[1]/CA$�T�E��[1]
BR_dr = BR$���`��[1]/BR$�T�E��[1]
MX_dr = MX$���`��[1]/MX$�T�E��[1]
PE_dr = PE$���`��[1]/PE$�T�E��[1]
AR_dr = AR$���`��[1]/AR$�T�E��[1]
CO_dr = CO$���`��[1]/CO$�T�E��[1]
EG_dr = EG$���`��[1]/EG$�T�E��[1]
ZA_dr = ZA$���`��[1]/ZA$�T�E��[1]
TR_dr = TR$���`��[1]/TR$�T�E��[1]
IR_dr = IR$���`��[1]/IR$�T�E��[1]
GB_dr = GB$���`��[1]/GB$�T�E��[1]
FR_dr = FR$���`��[1]/FR$�T�E��[1]
DE_dr = DE$���`��[1]/DE$�T�E��[1]
IT_dr = IT$���`��[1]/IT$�T�E��[1]
ES_dr = ES$���`��[1]/ES$�T�E��[1]
PL_dr = PL$���`��[1]/PL$�T�E��[1]
UA_dr = UA$���`��[1]/UA$�T�E��[1]
SE_dr = SE$���`��[1]/SE$�T�E��[1]
NL_dr = NL$���`��[1]/NL$�T�E��[1]

#��X�U�ꪺ�Ĥ@�����
country00 <- rbind(TW[1,c(2,4,5)], KR[1,c(2,4,5)], JP[1,c(2,4,5)], CN[1,c(2,4,5)], IN[1,c(2,4,5)],
                   AU[1,c(2,4,5)], NZ[1,c(2,4,5)], ID[1,c(2,4,5)], SG[1,c(2,4,5)], RU[1,c(2,4,5)],
                   US[1,c(2,4,5)], CA[1,c(2,4,5)], BR[1,c(2,4,5)], MX[1,c(2,4,5)], PE[1,c(2,4,5)], 
                   AR[1,c(2,4,5)], CO[1,c(2,4,5)], EG[1,c(2,4,5)], ZA[1,c(2,4,5)], TR[1,c(2,4,5)], 
                   IR[1,c(2,4,5)], GB[1,c(2,4,5)], FR[1,c(2,4,5)], DE[1,c(2,4,5)], IT[1,c(2,4,5)], 
                   ES[1,c(2,4,5)], PL[1,c(2,4,5)], UA[1,c(2,4,5)], SE[1,c(2,4,5)], NL[1,c(2,4,5)])

#�N���`�v��i�ƾڤ�
���`�v = c(TW_dr, KR_dr, JP_dr, CN_dr, IN_dr, AU_dr, NZ_dr, ID_dr, SG_dr, RU_dr, 
        US_dr, CA_dr, BR_dr, MX_dr, PE_dr, AR_dr, CO_dr, EG_dr, ZA_dr, TR_dr, 
        IR_dr, GB_dr, FR_dr, DE_dr, IT_dr, ES_dr, PL_dr, UA_dr, SE_dr, NL_dr)
country00 <- cbind(country00, ���`�v)

#�@��
ggplot ( data = country00, aes( x = ��a, y = ���`�v ) ) + geom_bar ( stat = "identity" ) + theme_bw()