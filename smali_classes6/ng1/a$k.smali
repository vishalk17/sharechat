.class public final Lng1/a$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng1/a;->e(ZLdp0/q;Ldp0/a;JLx1/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/library/cvo/Gender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/content/Context;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroid/content/Context;",
            "Ll1/w0<",
            "Lsharechat/library/cvo/Gender;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lng1/a$k;->b:Ljava/lang/String;

    iput-wide p2, p0, Lng1/a$k;->c:J

    iput-object p4, p0, Lng1/a$k;->d:Landroid/content/Context;

    iput-object p5, p0, Lng1/a$k;->e:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lng1/a$k;->b:Ljava/lang/String;

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lsharechat/library/ui/R$string;->nameEmpty:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lng1/a$k;->e:Ll1/w0;

    invoke-static {v0}, Lng1/a;->g(Ll1/w0;)Lsharechat/library/cvo/Gender;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lsharechat/library/ui/R$string;->select_gender_toast:I

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lng1/a$k;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    sget v0, Lsharechat/library/ui/R$string;->enter_birth_date:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lsharechat/library/ui/R$string;->complete_profile:I

    .line 5
    :goto_0
    iget-object v1, p0, Lng1/a$k;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
