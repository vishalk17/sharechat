.class public final Lcom/facebook/login/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/internal/a0$c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/Date;

.field public final synthetic g:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/a0$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/e;->g:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/e;->c:Lcom/facebook/internal/a0$c;

    iput-object p4, p0, Lcom/facebook/login/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/e;->e:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/e;->f:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/login/e;->g:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, Lcom/facebook/login/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/e;->c:Lcom/facebook/internal/a0$c;

    iget-object v3, p0, Lcom/facebook/login/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/login/e;->e:Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/login/e;->f:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->vz(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/a0$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
