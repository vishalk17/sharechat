.class public final Lxi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lxi/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lxi/d;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lxi/d;->d:Z

    iput-boolean p4, p0, Lxi/d;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lxi/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lxi/d;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lxi/d;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "Error"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "Info"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    :goto_0
    iget-boolean v1, p0, Lxi/d;->e:Z

    const/4 v2, 0x0

    const-string v3, "Dismiss"

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lxi/c;

    invoke-direct {v1, p0}, Lxi/c;-><init>(Lxi/d;)V

    const-string v4, "Learn More"

    .line 8
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
