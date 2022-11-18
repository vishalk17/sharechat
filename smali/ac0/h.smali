.class public final synthetic Lac0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lac0/i;


# direct methods
.method public synthetic constructor <init>(Lac0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0/h;->b:Lac0/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lac0/h;->b:Lac0/i;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lac0/i;->rl(Lac0/i;Ljava/util/List;)Li00/o;

    move-result-object p1

    return-object p1
.end method
