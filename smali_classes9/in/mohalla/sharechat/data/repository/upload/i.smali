.class public final synthetic Lin/mohalla/sharechat/data/repository/upload/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/i;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/i;->b:Landroid/net/Uri;

    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->E(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/ProgressData;)Z

    move-result p1

    return p1
.end method
