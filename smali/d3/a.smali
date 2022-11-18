.class public abstract Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld3/a$a;


# direct methods
.method public constructor <init>(ILd3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld3/a;->a:I

    .line 3
    iput-object p2, p0, Ld3/a;->b:Ld3/a$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld3/a;->a:I

    return v0
.end method
