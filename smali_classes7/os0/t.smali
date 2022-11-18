.class public final Los0/t;
.super Los0/x;
.source "SourceFile"


# annotations
.annotation runtime Lks0/h;
    with = Los0/u;
.end annotation


# static fields
.field public static final a:Los0/t;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Los0/t;

    invoke-direct {v0}, Los0/t;-><init>()V

    sput-object v0, Los0/t;->a:Los0/t;

    const-string v0, "null"

    sput-object v0, Los0/t;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Los0/x;-><init>(Lep0/k;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Los0/t;->b:Ljava/lang/String;

    return-object v0
.end method
