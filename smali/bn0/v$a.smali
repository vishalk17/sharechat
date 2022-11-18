.class public final Lbn0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbn0/u;

.field public final b:Z


# direct methods
.method public constructor <init>(Lbn0/u;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lbn0/u;

    iput-object p1, p0, Lbn0/v$a;->a:Lbn0/u;

    .line 3
    iput-boolean p2, p0, Lbn0/v$a;->b:Z

    return-void
.end method
