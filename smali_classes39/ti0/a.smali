.class public final Lti0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti0/a$b;,
        Lti0/a$a;
    }
.end annotation


# static fields
.field public static final e:Lti0/a$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lsharechat/library/editor/model/VideoDraftParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lti0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lti0/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lti0/a;->e:Lti0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lti0/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lti0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti0/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lti0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti0/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lti0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lti0/a;->b:Z

    return-void
.end method

.method public static final synthetic d(Lti0/a;Lsharechat/library/editor/model/VideoDraftParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti0/a;->d:Lsharechat/library/editor/model/VideoDraftParams;

    return-void
.end method


# virtual methods
.method public final e()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lti0/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lti0/a;->h()Z

    move-result v1

    const-string v2, "show_coach_mark"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lti0/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lti0/a;->i()Lsharechat/library/editor/model/VideoDraftParams;

    move-result-object v1

    const-string v2, "draft"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lti0/a;->b:Z

    return v0
.end method

.method public final i()Lsharechat/library/editor/model/VideoDraftParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/a;->d:Lsharechat/library/editor/model/VideoDraftParams;

    return-object v0
.end method
