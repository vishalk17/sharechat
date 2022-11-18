.class public final synthetic Ld60/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ld60/w;

.field public final synthetic c:Ld60/x;


# direct methods
.method public synthetic constructor <init>(Ld60/w;Ld60/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/o;->b:Ld60/w;

    iput-object p2, p0, Ld60/o;->c:Ld60/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld60/o;->b:Ld60/w;

    iget-object v1, p0, Ld60/o;->c:Ld60/x;

    check-cast p1, Lmm0/a;

    invoke-static {v0, v1, p1}, Ld60/w;->j(Ld60/w;Ld60/x;Lmm0/a;)V

    return-void
.end method
