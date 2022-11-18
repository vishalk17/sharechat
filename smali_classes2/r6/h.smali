.class public Lr6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr6/h;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/imageformat/c;Z)Lr6/c;
    .locals 1

    .line 1
    new-instance p1, Lr6/g;

    iget v0, p0, Lr6/h;->a:I

    invoke-direct {p1, p2, v0}, Lr6/g;-><init>(ZI)V

    return-object p1
.end method
