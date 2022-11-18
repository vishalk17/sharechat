.class public final Lap/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lel/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    iput-object v0, p0, Lap/l0$a;->b:Lel/l;

    .line 3
    iput-object p1, p0, Lap/l0$a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lap/l0$a;->b:Lel/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lel/l;->d(Ljava/lang/Object;)Z

    return-void
.end method
