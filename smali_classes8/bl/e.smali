.class public final Lbl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbl/b;

.field public static final b:Lbl/c;

.field public static final c:Lnj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnj/a$g;

    invoke-direct {v0}, Lnj/a$g;-><init>()V

    new-instance v1, Lnj/a$g;

    invoke-direct {v1}, Lnj/a$g;-><init>()V

    new-instance v1, Lbl/b;

    invoke-direct {v1}, Lbl/b;-><init>()V

    sput-object v1, Lbl/e;->a:Lbl/b;

    new-instance v2, Lbl/c;

    invoke-direct {v2}, Lbl/c;-><init>()V

    sput-object v2, Lbl/e;->b:Lbl/c;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "profile"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "email"

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v2, Lnj/a;

    const-string v3, "SignIn.API"

    .line 3
    invoke-direct {v2, v3, v1, v0}, Lnj/a;-><init>(Ljava/lang/String;Lnj/a$a;Lnj/a$g;)V

    sput-object v2, Lbl/e;->c:Lnj/a;

    return-void
.end method
