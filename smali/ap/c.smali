.class public final synthetic Lap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyo/a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lap/d;


# direct methods
.method public synthetic constructor <init>(Lyo/a;IILap/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/c;->b:Lyo/a;

    iput p2, p0, Lap/c;->c:I

    iput p3, p0, Lap/c;->d:I

    iput-object p4, p0, Lap/c;->e:Lap/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lap/c;->b:Lyo/a;

    iget v1, p0, Lap/c;->c:I

    iget v2, p0, Lap/c;->d:I

    iget-object v3, p0, Lap/c;->e:Lap/d;

    invoke-static {v0, v1, v2, v3}, Lap/d;->x(Lyo/a;IILap/d;)V

    return-void
.end method