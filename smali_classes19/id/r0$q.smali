.class public final Lid/r0$q;
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
    name = "q"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/r0$q;->b:Lid/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lid/r0$q;->a:Z

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/r0$q;->b:Lid/r0;

    .line 2
    iget-object v0, v0, Lid/r0;->b:Lid/m;

    .line 3
    iget-boolean v1, p0, Lid/r0$q;->a:Z

    .line 4
    iput-boolean v1, v0, Lid/m;->i:Z

    return-void
.end method
