.class public final Lyf1/a$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf1/a;->a(Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.remote.remote.UploadManager"
    f = "UploadManager.kt"
    l = {
        0x27
    }
    m = "uploadUri"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyf1/a;

.field public d:I


# direct methods
.method public constructor <init>(Lyf1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf1/a;",
            "Lvo0/d<",
            "-",
            "Lyf1/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyf1/a$b;->c:Lyf1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyf1/a$b;->b:Ljava/lang/Object;

    iget p1, p0, Lyf1/a$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyf1/a$b;->d:I

    iget-object p1, p0, Lyf1/a$b;->c:Lyf1/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lyf1/a;->a(Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
