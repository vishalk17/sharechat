.class public final Lni/d$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lni/d$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lni/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lni/d$a$a$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lni/d$a$a$a;->b:Lni/d$a;

    return-void
.end method
