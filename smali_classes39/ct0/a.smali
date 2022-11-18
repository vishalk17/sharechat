.class public final Lct0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct0/a$b;
    }
.end annotation


# instance fields
.field private final a:Lbs0/a;


# direct methods
.method private constructor <init>(Lbs0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lct0/a;->a:Lbs0/a;

    return-void
.end method

.method synthetic constructor <init>(Lbs0/a;Lct0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lct0/a;-><init>(Lbs0/a;)V

    return-void
.end method

.method public static b()Lct0/b$a;
    .locals 2

    .line 1
    new-instance v0, Lct0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lct0/a$b;-><init>(Lct0/a$a;)V

    return-object v0
.end method

.method private c()Lat0/a;
    .locals 2

    .line 1
    new-instance v0, Lat0/a;

    iget-object v1, p0, Lct0/a;->a:Lbs0/a;

    invoke-interface {v1}, Lbs0/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lat0/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private d()Ldt0/a;
    .locals 2

    .line 1
    new-instance v0, Ldt0/a;

    iget-object v1, p0, Lct0/a;->a:Lbs0/a;

    invoke-interface {v1}, Lbs0/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ldt0/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private e(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lct0/a;->f()Lsharechat/videoeditor/text_management/ui/textEdit/k;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/j;->a(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lsharechat/videoeditor/text_management/ui/textEdit/k;)V

    return-object p1
.end method

.method private f()Lsharechat/videoeditor/text_management/ui/textEdit/k;
    .locals 7

    .line 1
    new-instance v6, Lsharechat/videoeditor/text_management/ui/textEdit/k;

    iget-object v0, p0, Lct0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lct0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->e()Lwr0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwr0/b;

    invoke-direct {p0}, Lct0/a;->d()Ldt0/a;

    move-result-object v3

    new-instance v4, Lat0/b;

    invoke-direct {v4}, Lat0/b;-><init>()V

    invoke-direct {p0}, Lct0/a;->c()Lat0/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsharechat/videoeditor/text_management/ui/textEdit/k;-><init>(Landroid/content/Context;Lwr0/b;Ldt0/a;Lat0/b;Lat0/a;)V

    return-object v6
.end method


# virtual methods
.method public a(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lct0/a;->e(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    return-void
.end method
