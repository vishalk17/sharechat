.class public final Lko/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lpo/c;

.field public final synthetic b:Lko/f;


# direct methods
.method public constructor <init>(Lko/f;Lpo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/f$a;->b:Lko/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lko/f$a;->a:Lpo/c;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 6

    .line 1
    sget-wide v0, Lko/f;->f:J

    .line 2
    iget-object v2, p0, Lko/f$a;->a:Lpo/c;

    sget-object v3, Lpo/c$c;->INDEX_BACKFILL:Lpo/c$c;

    new-instance v4, Landroidx/activity/g;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v2, v3, v0, v1, v4}, Lpo/c;->b(Lpo/c$c;JLjava/lang/Runnable;)Lpo/c$a;

    return-void
.end method
