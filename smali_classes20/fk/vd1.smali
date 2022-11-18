.class public final synthetic Lfk/vd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/wd1;

.field public final synthetic c:Lfk/vo1;

.field public final synthetic d:Lfk/mo1;

.field public final synthetic e:Lfk/va1;


# direct methods
.method public synthetic constructor <init>(Lfk/wd1;Lfk/vo1;Lfk/mo1;Lfk/va1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/vd1;->b:Lfk/wd1;

    iput-object p2, p0, Lfk/vd1;->c:Lfk/vo1;

    iput-object p3, p0, Lfk/vd1;->d:Lfk/mo1;

    iput-object p4, p0, Lfk/vd1;->e:Lfk/va1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/vd1;->b:Lfk/wd1;

    iget-object v1, p0, Lfk/vd1;->c:Lfk/vo1;

    iget-object v2, p0, Lfk/vd1;->d:Lfk/mo1;

    iget-object v3, p0, Lfk/vd1;->e:Lfk/va1;

    iget-object v0, v0, Lfk/wd1;->d:Lfk/yd1;

    .line 2
    invoke-static {v1, v2, v3}, Lfk/yd1;->c(Lfk/vo1;Lfk/mo1;Lfk/va1;)V

    return-void
.end method
