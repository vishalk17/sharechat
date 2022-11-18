.class public final synthetic Lfk/vd0;
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

    iput-object p1, p0, Lfk/vd0;->b:Lfk/yd0;

    iput-object p2, p0, Lfk/vd0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lfk/vd0;->d:Z

    return-void
.end method


# virtual methods
.method public final zza()Lfk/ni;
    .locals 5

    iget-object v0, p0, Lfk/vd0;->b:Lfk/yd0;

    iget-object v1, p0, Lfk/vd0;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lfk/vd0;->d:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 1
    :goto_0
    new-instance v3, Lfk/ri;

    iget-object v0, v0, Lfk/yd0;->i:Lfk/ad0;

    .line 2
    iget v4, v0, Lfk/ad0;->d:I

    iget v0, v0, Lfk/ad0;->e:I

    invoke-direct {v3, v1, v2, v4, v0}, Lfk/ri;-><init>(Ljava/lang/String;Lfk/zi;II)V

    return-object v3
.end method
