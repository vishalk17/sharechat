.class public final Lj90/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;


# instance fields
.field public final synthetic a:Lj90/g;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lj90/g;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lj90/h;->a:Lj90/g;

    iput-object p2, p0, Lj90/h;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj90/h;->a:Lj90/g;

    .line 2
    iget-object v0, v0, Lj90/g;->l:Lmo0/a;

    .line 3
    new-instance v9, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;

    .line 4
    sget-object v2, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->UPLOADING:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    .line 5
    iget-object v4, p0, Lj90/h;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move v3, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;-><init>(Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;ILandroid/net/Uri;Ljava/lang/String;Ldp0/a;ILep0/k;)V

    .line 7
    invoke-virtual {v0, v9}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lj90/h;->a:Lj90/g;

    iget-object v1, p0, Lj90/h;->b:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0, v1, p1}, Lj90/g;->ha(Landroid/net/Uri;I)V

    return-void
.end method
