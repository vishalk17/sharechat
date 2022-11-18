.class public final La6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La6/p$a;->a:I

    .line 3
    iput-object p2, p0, La6/p$a;->b:Landroid/os/Bundle;

    return-void
.end method
