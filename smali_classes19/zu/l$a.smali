.class public final Lzu/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Lav/c;

.field public final c:Lav/c;

.field public final d:Lav/c;


# direct methods
.method public constructor <init>(Lav/c;Lav/c;Lav/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzu/l$a;->b:Lav/c;

    .line 3
    iput-object p2, p0, Lzu/l$a;->c:Lav/c;

    .line 4
    iput-object p3, p0, Lzu/l$a;->d:Lav/c;

    return-void
.end method
