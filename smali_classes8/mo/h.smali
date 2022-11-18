.class public final Lmo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Llo/s;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Collection;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Llo/s;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmo/h;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmo/h;->b:Llo/s;

    .line 9
    iput-object p2, p0, Lmo/h;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lmo/h;->d:Ljava/util/Collection;

    .line 11
    iput-object p4, p0, Lmo/h;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lmo/h;->f:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lmo/g;Llo/s;Ljava/util/List;Lhq/i;Lzn/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmo/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmo/h;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmo/h;->b:Llo/s;

    .line 4
    iput-object p3, p0, Lmo/h;->d:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lmo/h;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lmo/h;->f:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmo/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "RemoteEvent{snapshotVersion="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmo/h;->b:Llo/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetMismatches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo/h;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolvedLimboDocuments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo/h;->f:Ljava/lang/Iterable;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
