.class public final synthetic Ll50/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ll50/i0;


# direct methods
.method public synthetic constructor <init>(Ll50/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50/w;->b:Ll50/i0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll50/w;->b:Ll50/i0;

    check-cast p1, Ljm0/f;

    invoke-static {v0, p1}, Ll50/i0;->vl(Ll50/i0;Ljm0/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
