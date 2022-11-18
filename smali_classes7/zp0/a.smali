.class public final Lzp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0/s0;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp0/a;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final b()Lup0/t0;
    .locals 2

    sget-object v0, Lup0/t0;->a:Lup0/t0$a;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
