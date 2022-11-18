.class public final synthetic Ll80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:Ll80/d;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ll80/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80/a;->a:Ll80/d;

    iput-wide p2, p0, Ll80/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll80/a;->a:Ll80/d;

    iget-wide v1, p0, Ll80/a;->b:J

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Ll80/d;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getCameraDraftDao()Lsharechat/library/storage/dao/CameraDraftDao;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lsharechat/library/storage/dao/CameraDraftDao;->deleteCameraDraftById(J)V

    return-void
.end method
