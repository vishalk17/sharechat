.class public final Laq0/z;
.super Laq0/f;
.source "SourceFile"

# interfaces
.implements Ljq0/o;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsq0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laq0/f;-><init>(Lsq0/f;)V

    .line 2
    iput-object p2, p0, Laq0/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laq0/z;->c:Ljava/lang/Object;

    return-object v0
.end method
