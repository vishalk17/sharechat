.class public final Lzu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/spec/ECParameterSpec;

.field public static final b:Ljava/security/spec/ECParameterSpec;

.field public static final c:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    new-instance v1, Ljava/security/spec/EllipticCurve;

    .line 3
    new-instance v2, Ljava/security/spec/ECFieldFp;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 4
    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "115792089210356248762697446949407573530086143415290314195533631308867097853948"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "41058363725152142129326129780047268409114441015993725554835256314039467401291"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {v1, v2, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 7
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 8
    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "48439561293906451759052585252797914202762949526041747995844080717082404635286"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "36134250956749795798585127919587881956611106672985015071877198253568414405109"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sput-object v0, Lzu/c;->a:Ljava/security/spec/ECParameterSpec;

    .line 13
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 14
    new-instance v1, Ljava/security/spec/EllipticCurve;

    .line 15
    new-instance v2, Ljava/security/spec/ECFieldFp;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 16
    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112316"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "27580193559959705877849011840389048093056905856361568521428707301988689241309860865136260764883745107765439761230575"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {v1, v2, v3, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 20
    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "26247035095799689268623156744566981891852923491109213387815615900925518854738050089022388053975719786650872476732087"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "8325710961489029985546751289520108179287853048861315594709205902480503199884419224438643760392947333078086511627871"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {v2, v3, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 23
    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sput-object v0, Lzu/c;->b:Ljava/security/spec/ECParameterSpec;

    .line 25
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 26
    new-instance v1, Ljava/security/spec/EllipticCurve;

    .line 27
    new-instance v2, Ljava/security/spec/ECFieldFp;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 28
    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057148"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "1093849038073734274511112390766805569936207598951683748994586394495953116150735016013708737573759623248592132296706313309438452531591012912142327488478985984"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v2, v3, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 32
    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "2661740802050217063228768716723360960729859168756973147706671368418802944996427808491545080627771902352094241225065558662157113545570916814161637315895999846"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "3757180025770020463545507224491183603594455134769762486694567779615544477440556316691234405012945539562144444537289428522585666729196580810124344277578376784"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-direct {v2, v3, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sput-object v0, Lzu/c;->c:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
