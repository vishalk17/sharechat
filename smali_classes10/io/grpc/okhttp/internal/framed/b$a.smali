.class public interface abstract Lio/grpc/okhttp/internal/framed/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract ackSettings()V
.end method

.method public abstract data(ZILokio/e;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract priority(IIIZ)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(ILio/grpc/okhttp/internal/framed/a;)V
.end method

.method public abstract s(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/d;",
            ">;",
            "Lio/grpc/okhttp/internal/framed/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract t(ZLio/grpc/okhttp/internal/framed/i;)V
.end method

.method public abstract u(ILio/grpc/okhttp/internal/framed/a;Lokio/f;)V
.end method

.method public abstract windowUpdate(IJ)V
.end method
