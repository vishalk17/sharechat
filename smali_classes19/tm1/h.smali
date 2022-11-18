.class public final Ltm1/h;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getGlideUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltm1/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setGlideUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltm1/h;->b:Ljava/lang/String;

    return-void
.end method
