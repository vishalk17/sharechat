.class public final Leh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Leh/l;

.field public final b:Leh/o;

.field public final c:Lxg/w;

.field public d:I


# direct methods
.method public constructor <init>(Leh/l;Leh/o;Lxg/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leh/h$a;->a:Leh/l;

    .line 3
    iput-object p2, p0, Leh/h$a;->b:Leh/o;

    .line 4
    iput-object p3, p0, Leh/h$a;->c:Lxg/w;

    return-void
.end method
