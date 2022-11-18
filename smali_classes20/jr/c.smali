.class public final Ljr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljr/h;

.field public final b:Ljr/h;

.field public final c:Z

.field public final d:Ljr/f;

.field public final e:Ljr/g;


# direct methods
.method public constructor <init>(Ljr/f;Ljr/g;Ljr/h;Ljr/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/c;->d:Ljr/f;

    iput-object p2, p0, Ljr/c;->e:Ljr/g;

    iput-object p3, p0, Ljr/c;->a:Ljr/h;

    if-nez p4, :cond_0

    sget-object p1, Ljr/h;->NONE:Ljr/h;

    iput-object p1, p0, Ljr/c;->b:Ljr/h;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Ljr/c;->b:Ljr/h;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljr/c;->c:Z

    return-void
.end method
