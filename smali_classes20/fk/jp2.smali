.class public final synthetic Lfk/jp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:Lfk/ap2;

.field public final synthetic c:Lfk/xt2;

.field public final synthetic d:Lfk/qj;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lfk/ap2;Lfk/xt2;Lfk/qj;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/jp2;->b:Lfk/ap2;

    iput-object p2, p0, Lfk/jp2;->c:Lfk/xt2;

    iput-object p3, p0, Lfk/jp2;->d:Lfk/qj;

    iput-object p4, p0, Lfk/jp2;->e:Ljava/io/IOException;

    iput-boolean p5, p0, Lfk/jp2;->f:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfk/jp2;->e:Ljava/io/IOException;

    check-cast p1, Lfk/bp2;

    invoke-interface {p1, v0}, Lfk/bp2;->f(Ljava/io/IOException;)V

    return-void
.end method
