.class public abstract Lfk/k12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfk/k12;
    .locals 1

    new-instance v0, Lfk/u12;

    invoke-direct {v0, p0}, Lfk/u12;-><init>(Lfk/k12;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
