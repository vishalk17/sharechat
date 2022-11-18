.class public Lt0/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/l2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/n2$a;->a:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lt0/n2$a;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    iget-object v1, p0, Lt0/n2$a;->a:Landroid/widget/Magnifier;

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lsk/yc;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JJF)V
    .locals 0

    iget-object p3, p0, Lt0/n2$a;->a:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p4

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lt0/n2$a;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lt0/n2$a;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method
