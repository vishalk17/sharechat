.class public final Lfk/no0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dk;


# instance fields
.field public final b:Lfk/d90;


# direct methods
.method public constructor <init>(Lfk/d90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/no0;->b:Lfk/d90;

    return-void
.end method


# virtual methods
.method public final O(Lfk/ck;)V
    .locals 1

    iget-object v0, p0, Lfk/no0;->b:Lfk/d90;

    iget-boolean p1, p1, Lfk/ck;->j:Z

    invoke-virtual {v0, p1}, Lfk/d90;->a(Z)V

    return-void
.end method
