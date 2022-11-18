.class public final Loe/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Loe/c;


# direct methods
.method public constructor <init>(Loe/c;)V
    .locals 0

    iput-object p1, p0, Loe/c$d;->b:Loe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/c$d;->b:Loe/c;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Loe/c;->h:J

    .line 3
    iget-object v0, p0, Loe/c$d;->b:Loe/c;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Loe/c;->i:Z

    return-void
.end method
