.class public final synthetic Los/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Los/s0;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Los/s0;Lsharechat/library/cvo/PostEntity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/r0;->b:Los/s0;

    iput-object p2, p0, Los/r0;->c:Lsharechat/library/cvo/PostEntity;

    iput-boolean p3, p0, Los/r0;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Los/r0;->b:Los/s0;

    iget-object v1, p0, Los/r0;->c:Lsharechat/library/cvo/PostEntity;

    iget-boolean v2, p0, Los/r0;->d:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Los/s0;->C(Los/s0;Lsharechat/library/cvo/PostEntity;ZLjava/lang/Boolean;)Lyo0/a;

    move-result-object p1

    return-object p1
.end method
