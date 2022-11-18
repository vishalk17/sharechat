.class public final Ldj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/a<",
            "Ldj/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lik/h;

.field public static final c:Ldj/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnj/a$g;

    invoke-direct {v0}, Lnj/a$g;-><init>()V

    .line 2
    new-instance v1, Ldj/f;

    invoke-direct {v1}, Ldj/f;-><init>()V

    sput-object v1, Ldj/b;->c:Ldj/f;

    .line 3
    new-instance v2, Lnj/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lnj/a;-><init>(Ljava/lang/String;Lnj/a$a;Lnj/a$g;)V

    sput-object v2, Ldj/b;->a:Lnj/a;

    new-instance v0, Lik/h;

    invoke-direct {v0}, Lik/h;-><init>()V

    sput-object v0, Ldj/b;->b:Lik/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
