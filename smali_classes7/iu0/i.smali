.class public final Liu0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liu0/i;

.field public static final b:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liu0/i;

    invoke-direct {v0}, Liu0/i;-><init>()V

    sput-object v0, Liu0/i;->a:Liu0/i;

    sget-object v0, Liu0/i$a;->b:Liu0/i$a;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    sput-object v0, Liu0/i;->b:Lro0/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmo0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/c<",
            "Liu0/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Liu0/i;->b:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-actionPublisher>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmo0/c;

    return-object v0
.end method
