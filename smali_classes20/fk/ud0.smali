.class public final synthetic Lfk/ud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/mi;


# instance fields
.field public final synthetic b:Lfk/yd0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfk/yd0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ud0;->b:Lfk/yd0;

    iput-object p2, p0, Lfk/ud0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lfk/ud0;->d:Z

    return-void
.end method


# virtual methods
.method public final zza()Lfk/ni;
    .locals 8

    iget-object v0, p0, Lfk/ud0;->b:Lfk/yd0;

    iget-object v2, p0, Lfk/ud0;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lfk/ud0;->d:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 1
    :goto_0
    new-instance v7, Lfk/pd0;

    iget-object v1, v0, Lfk/yd0;->i:Lfk/ad0;

    .line 2
    iget v4, v1, Lfk/ad0;->d:I

    iget v5, v1, Lfk/ad0;->e:I

    iget v6, v1, Lfk/ad0;->h:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfk/pd0;-><init>(Ljava/lang/String;Lfk/zi;III)V

    iget-object v0, v0, Lfk/yd0;->w:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
