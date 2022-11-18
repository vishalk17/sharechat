.class public final Lev/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/a;->C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lev/a;


# direct methods
.method public constructor <init>(Lev/a;Z)V
    .locals 0

    iput-object p1, p0, Lev/a$g;->c:Lev/a;

    iput-boolean p2, p0, Lev/a$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev/a$g;->c:Lev/a;

    iget-boolean v1, p0, Lev/a$g;->b:Z

    .line 2
    invoke-virtual {v0, v1}, Lev/a;->i0(Z)Z

    return-void
.end method
