.class public final Laq0/g;
.super Laq0/f;
.source "SourceFile"

# interfaces
.implements Ljq0/c;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lsq0/f;Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laq0/f;-><init>(Lsq0/f;)V

    .line 2
    iput-object p2, p0, Laq0/g;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a()Ljq0/a;
    .locals 2

    new-instance v0, Laq0/e;

    iget-object v1, p0, Laq0/g;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Laq0/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
