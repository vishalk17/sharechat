.class public final Ldj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/a$a;
    }
.end annotation


# static fields
.field public static final a:Lnj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/a<",
            "Ldj/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lnj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljk/f;

.field public static final d:Lnj/a$g;

.field public static final e:Ldj/d;

.field public static final f:Ldj/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnj/a$g;

    invoke-direct {v0}, Lnj/a$g;-><init>()V

    sput-object v0, Ldj/a;->d:Lnj/a$g;

    new-instance v1, Lnj/a$g;

    .line 2
    invoke-direct {v1}, Lnj/a$g;-><init>()V

    .line 3
    new-instance v2, Ldj/d;

    invoke-direct {v2}, Ldj/d;-><init>()V

    sput-object v2, Ldj/a;->e:Ldj/d;

    new-instance v3, Ldj/e;

    .line 4
    invoke-direct {v3}, Ldj/e;-><init>()V

    sput-object v3, Ldj/a;->f:Ldj/e;

    .line 5
    sget-object v4, Ldj/b;->a:Lnj/a;

    .line 6
    new-instance v4, Lnj/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lnj/a;-><init>(Ljava/lang/String;Lnj/a$a;Lnj/a$g;)V

    sput-object v4, Ldj/a;->a:Lnj/a;

    new-instance v0, Lnj/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lnj/a;-><init>(Ljava/lang/String;Lnj/a$a;Lnj/a$g;)V

    sput-object v0, Ldj/a;->b:Lnj/a;

    sget-object v0, Ldj/b;->b:Lik/h;

    new-instance v0, Ljk/f;

    invoke-direct {v0}, Ljk/f;-><init>()V

    sput-object v0, Ldj/a;->c:Ljk/f;

    new-instance v0, Lkj/g;

    invoke-direct {v0}, Lkj/g;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
