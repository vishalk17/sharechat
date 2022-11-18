.class public final Lid/r0$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/r0$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final a:Lid/m0;

.field public final synthetic b:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;Lid/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/r0$s;->b:Lid/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lid/r0$s;->a:Lid/m0;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/r0$s;->a:Lid/m0;

    iget-object v1, p0, Lid/r0$s;->b:Lid/r0;

    .line 2
    iget-object v1, v1, Lid/r0;->b:Lid/m;

    .line 3
    invoke-interface {v0}, Lid/m0;->execute()V

    return-void
.end method
