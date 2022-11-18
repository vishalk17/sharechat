.class public final Lfk/wl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lfk/ck;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/wl0;->a:Z

    iput-boolean v0, p0, Lfk/wl0;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/wl0;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/wl0;->e:Lfk/ck;

    return-void
.end method
