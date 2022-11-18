.class public final synthetic Lac0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lac0/i;


# direct methods
.method public synthetic constructor <init>(Lac0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0/f;->b:Lac0/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lac0/f;->b:Lac0/i;

    check-cast p1, Li00/o;

    invoke-static {v0, p1}, Lac0/i;->ql(Lac0/i;Li00/o;)V

    return-void
.end method
