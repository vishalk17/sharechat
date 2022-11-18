.class public final Lfk/cg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/w32;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lfk/eg0;


# direct methods
.method public constructor <init>(Lfk/eg0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lfk/cg0;->e:Lfk/eg0;

    iput-object p2, p0, Lfk/cg0;->b:Ljava/util/List;

    iput-object p3, p0, Lfk/cg0;->c:Ljava/lang/String;

    iput-object p4, p0, Lfk/cg0;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lfk/cg0;->e:Lfk/eg0;

    iget-object v1, p0, Lfk/cg0;->b:Ljava/util/List;

    iget-object v2, p0, Lfk/cg0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lfk/eg0;->n(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lfk/cg0;->d:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void
.end method
