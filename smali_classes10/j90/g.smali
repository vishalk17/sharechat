.class public final Lj90/g;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Li22/a;
.implements Lj90/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj90/g$a;,
        Lj90/g$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final d:Lcom/google/gson/Gson;

.field public final e:Landroid/content/Context;

.field public final f:La90/d;

.field public final g:Lh80/j;

.field public final h:Lh80/k;

.field public final i:Lj90/c;

.field public final j:Lp70/b;

.field public final k:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Lin/mohalla/sharechat/data/repository/upload/ProgressData;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lin/mohalla/sharechat/data/repository/upload/ProgressData;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadFailData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj90/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj90/g$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Landroid/content/Context;La90/d;Lh80/j;Lh80/k;Lj90/c;Lp70/b;Lc90/a;Lr90/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploadService"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleServiceApi"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepoParams"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p8}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p1, p0, Lj90/g;->d:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lj90/g;->e:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lj90/g;->f:La90/d;

    .line 5
    iput-object p4, p0, Lj90/g;->g:Lh80/j;

    .line 6
    iput-object p5, p0, Lj90/g;->h:Lh80/k;

    .line 7
    iput-object p6, p0, Lj90/g;->i:Lj90/c;

    .line 8
    iput-object p7, p0, Lj90/g;->j:Lp70/b;

    .line 9
    new-instance p1, Lmo0/a;

    invoke-direct {p1}, Lmo0/a;-><init>()V

    .line 10
    iput-object p1, p0, Lj90/g;->k:Lmo0/a;

    .line 11
    new-instance p1, Lmo0/a;

    invoke-direct {p1}, Lmo0/a;-><init>()V

    .line 12
    iput-object p1, p0, Lj90/g;->l:Lmo0/a;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    check-cast p1, Lbs0/o1;

    iput-object p1, p0, Lj90/g;->m:Lbs0/o1;

    .line 14
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 15
    iput-object p1, p0, Lj90/g;->n:Lmo0/c;

    .line 16
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 17
    iput-object p1, p0, Lj90/g;->o:Lmo0/c;

    return-void
.end method

.method public static final ia(Ljava/lang/String;Lpa0/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpa0/a;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "https://cdn.sharechat.com"

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lpa0/a;->o()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/16 v0, 0x2f

    .line 3
    invoke-static {p1, v0, p0}, Le4/a;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ja(Lj90/g;Lj90/g$b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g;",
            "Lj90/g$b;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {p3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_2
    new-instance v1, Lj90/a;

    invoke-direct {v1, v0, p2, p5}, Lj90/a;-><init>(Lokhttp3/MediaType;Ljava/io/File;Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;)V

    .line 3
    sget-object p5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {p5, v1}, Lokhttp3/MultipartBody$Part$Companion;->create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 4
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lj90/g;->d:Lcom/google/gson/Gson;

    new-instance v3, Lh80/b;

    invoke-direct {v3, p4, p3}, Lh80/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 6
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const-string v3, "serialJson"

    invoke-static {p4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p4}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p4

    .line 7
    invoke-virtual {p5, p4}, Lokhttp3/MultipartBody$Part$Companion;->create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p4

    .line 8
    iput-object p3, p1, Lj90/g$b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    .line 10
    iput-wide p2, p1, Lj90/g$b;->b:J

    .line 11
    iget-object p0, p0, Lj90/g;->h:Lh80/k;

    const-string p1, "multipart"

    .line 12
    invoke-interface {p0, p1, p4, v0}, Lh80/k;->a(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-static {p1}, Lmn0/a0;->p(Ljava/lang/Throwable;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Li80/d;->getInternetNotFoundObservableException()Lmn0/t;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lao0/s0;

    invoke-direct {p2, p1}, Lao0/s0;-><init>(Lmn0/w;)V

    return-object p2

    .line 5
    :cond_1
    iget-object v0, p0, Lj90/g;->f:La90/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    new-instance v1, Lg90/b1;

    invoke-direct {v1, p0, p1, p2, p3}, Lg90/b1;-><init>(Lj90/g;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final K6()Lbs0/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/b1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj90/g;->m:Lbs0/o1;

    return-object v0
.end method

.method public final fa(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li1/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwb0/r;->a:Lwb0/r;

    iget-object v1, p0, Lj90/g;->e:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 3
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {v2, v1}, Lwb0/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v1, p1, v0}, Lwb0/o;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ga(Lj90/g$b;ZLjava/lang/String;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lj90/g$b;->e:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    const-string p2, "success"

    goto :goto_0

    :cond_0
    const-string p2, "failed"

    :goto_0
    move-object v4, p2

    .line 2
    iget-wide v0, p1, Lj90/g$b;->b:J

    const/16 p2, 0x3e8

    int-to-long v2, p2

    .line 3
    div-long v2, v0, v2

    .line 4
    iget-object p2, p0, Lj90/g;->j:Lp70/b;

    .line 5
    iget-object v0, p1, Lj90/g$b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    move-object v1, v0

    const/4 v6, 0x0

    .line 6
    iget-object v5, p1, Lj90/g$b;->c:Ljava/lang/String;

    .line 7
    iget-object v7, p1, Lj90/g$b;->d:Ljava/lang/String;

    .line 8
    iget-object v10, p1, Lj90/g$b;->f:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referrer"

    .line 10
    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadType"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v11, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;

    .line 12
    invoke-virtual {p2}, Lp70/b;->l()Lq90/f;

    move-result-object v0

    invoke-virtual {v0}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v8, p3

    .line 13
    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lp70/b;->q()Lq70/o;

    move-result-object p2

    const-string p3, "eventStorage"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p3, p2, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p2, v11, p3}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lj90/g$b;->e:Z

    :cond_2
    return-void
.end method

.method public final ha(Landroid/net/Uri;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj90/g;->k:Lmo0/a;

    new-instance v1, Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    invoke-direct {v1, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lj90/g;->m:Lbs0/o1;

    const/4 v0, 0x1

    if-gt v0, p2, :cond_0

    const/16 v1, 0x63

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
