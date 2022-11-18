.class public final Lrk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lrk/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrk/g;->zza:Lrk/g;

    iput-object v0, p0, Lrk/d;->b:Lrk/g;

    return-void
.end method


# virtual methods
.method public final a()Lrk/h;
    .locals 3

    new-instance v0, Lrk/c;

    iget v1, p0, Lrk/d;->a:I

    iget-object v2, p0, Lrk/d;->b:Lrk/g;

    invoke-direct {v0, v1, v2}, Lrk/c;-><init>(ILrk/g;)V

    return-object v0
.end method
