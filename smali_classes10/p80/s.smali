.class public final synthetic Lp80/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lp80/x;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp80/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/s;->b:Lp80/x;

    iput p2, p0, Lp80/s;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp80/s;->b:Lp80/x;

    iget v1, p0, Lp80/s;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lp80/x;->tl(Lp80/x;ILjava/lang/Throwable;)V

    return-void
.end method
