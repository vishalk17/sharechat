.class public final Lsk/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lsk/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsk/p1;->zza:Lsk/p1;

    iput-object v0, p0, Lsk/m1;->b:Lsk/p1;

    return-void
.end method


# virtual methods
.method public final a()Lsk/q1;
    .locals 3

    new-instance v0, Lsk/l1;

    iget v1, p0, Lsk/m1;->a:I

    iget-object v2, p0, Lsk/m1;->b:Lsk/p1;

    invoke-direct {v0, v1, v2}, Lsk/l1;-><init>(ILsk/p1;)V

    return-object v0
.end method
