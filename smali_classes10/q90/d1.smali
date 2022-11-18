.class public final Lq90/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las1/s;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq90/d1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq90/d1;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appContext.getString(id)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
