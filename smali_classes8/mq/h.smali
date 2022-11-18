.class public abstract Lmq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmq/f;


# instance fields
.field public final a:Lmq/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmq/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmq/f;-><init>(Lmq/h;II)V

    sput-object v0, Lmq/h;->b:Lmq/f;

    return-void
.end method

.method public constructor <init>(Lmq/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmq/h;->a:Lmq/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lnq/a;[B)V
.end method
